.class public final synthetic Lya/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lya/t;


# direct methods
.method public synthetic constructor <init>(Lya/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/p;->f:Lya/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lya/p;->f:Lya/t;

    invoke-static {v0, p1, p2}, Lya/t;->P2(Lya/t;Landroid/content/DialogInterface;I)V

    return-void
.end method
