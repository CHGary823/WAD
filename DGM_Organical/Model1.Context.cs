﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DGM_Organical
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Database1Entities : DbContext
    {
        public Database1Entities()
            : base("name=Database1Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Cart> Carts { get; set; }
        public virtual DbSet<CartItem> CartItems { get; set; }
        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<Inventory> Inventories { get; set; }
        public virtual DbSet<InvetoryLog> InvetoryLogs { get; set; }
        public virtual DbSet<Member> Members { get; set; }
        public virtual DbSet<MemOrder> MemOrders { get; set; }
        public virtual DbSet<MemPayment> MemPayments { get; set; }
        public virtual DbSet<PastPassword> PastPasswords { get; set; }
        public virtual DbSet<Product> Products { get; set; }
        public virtual DbSet<ProductPic> ProductPics { get; set; }
        public virtual DbSet<PurOrder> PurOrders { get; set; }
        public virtual DbSet<PurPayment> PurPayments { get; set; }
        public virtual DbSet<Reservation> Reservations { get; set; }
        public virtual DbSet<Role> Roles { get; set; }
        public virtual DbSet<Staff> Staffs { get; set; }
        public virtual DbSet<Supplier> Suppliers { get; set; }
        public virtual DbSet<LoginAttempt> LoginAttempts { get; set; }
    }
}
