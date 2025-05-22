.class public final synthetic Lsb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsb/p;


# direct methods
.method public synthetic constructor <init>(Lsb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/o;->f:Lsb/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsb/o;->f:Lsb/p;

    invoke-static {v0, p1}, Lsb/p;->e(Lsb/p;Landroid/view/View;)V

    return-void
.end method
