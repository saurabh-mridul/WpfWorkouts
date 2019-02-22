﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Navigation;

namespace Infrastructure.Interfaces
{
    public interface INavigationService
    {
        event NavigatingCancelEventHandler Navigating;
        void Navigate(Type type);
        void Navigate(Type type, object parameter);
        void Navigate(string type);
        void Navigate(string type, object parameter);
        void GoBack();
    }
}
