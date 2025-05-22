.class public final synthetic Lqb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d0;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lqb/d0;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, p1, p2}, Lqb/q0;->r(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
