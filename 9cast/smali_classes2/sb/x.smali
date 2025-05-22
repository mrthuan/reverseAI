.class public Lsb/x;
.super Ltb/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected D()Lsb/q;
    .locals 2

    new-instance v0, Lsb/n;

    iget-object v1, p0, Ltb/i1;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsb/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
