﻿using Individualan_projekat.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Individualan_projekat.ServiceInterfaces;
using Individualan_projekat.Util;

namespace Individualan_projekat.View
{
    /// <summary>
    /// Interaction logic for OwnerCreateView.xaml
    /// </summary>
    public partial class OwnerCreateView : Window
    {
        private IOwnerService _ownerService;
        public OwnerCreateView()
        {
            InitializeComponent();
            this.DataContext = this;


            _ownerService = InjectorService.CreateInstance<IOwnerService>();
        }

        public string JMBG { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public string PhoneNumber { get; set; }

        private void CreateOwner(object sender, RoutedEventArgs e)
        {
            Owner o = new Owner();
            o.Jmbg = JMBG;
            o.Email = Email;
            o.Password = Password;
            o.Name = Name;
            o.Surname = Surname;
            o.PhoneNumber = PhoneNumber;
            _ownerService.Create(o);
        }
    }
}