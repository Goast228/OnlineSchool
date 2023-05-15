using System;
using System.Collections.Generic;

namespace LearnScool.Models.Enities;

public partial class ClientTag
{
    public int ClientTagId { get; set; }

    public string TagName { get; set; } = null!;

    public string TagHashColor { get; set; } = null!;

    public virtual ICollection<Client> Clients { get; set; } = new List<Client>();
}
