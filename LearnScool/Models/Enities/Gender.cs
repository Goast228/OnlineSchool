using System;
using System.Collections.Generic;

namespace LearnScool.Models.Enities;

public partial class Gender
{
    public int GenderId { get; set; }

    public string Name { get; set; } = null!;

    public virtual ICollection<Client> Clients { get; set; } = new List<Client>();

    public virtual ICollection<Employee> Employees { get; set; } = new List<Employee>();
}
