using System;
using System.Collections.Generic;

namespace LearnScool.Models.Enities;

public partial class Parameter
{
    public int ParameterId { get; set; }

    public string ParameterName { get; set; } = null!;

    public int UnitTypeId { get; set; }

    public virtual ICollection<ProductParameter> ProductParameters { get; set; } = new List<ProductParameter>();

    public virtual UnitType UnitType { get; set; } = null!;
}
