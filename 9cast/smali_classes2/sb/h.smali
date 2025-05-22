.class public final synthetic Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsb/g$c;

.field public final synthetic p:Lsb/g$a;


# direct methods
.method public synthetic constructor <init>(Lsb/g$c;Lsb/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/h;->f:Lsb/g$c;

    iput-object p2, p0, Lsb/h;->p:Lsb/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsb/h;->f:Lsb/g$c;

    iget-object v1, p0, Lsb/h;->p:Lsb/g$a;

    invoke-static {v0, v1, p1}, Lsb/g$c;->M(Lsb/g$c;Lsb/g$a;Landroid/view/View;)V

    return-void
.end method
