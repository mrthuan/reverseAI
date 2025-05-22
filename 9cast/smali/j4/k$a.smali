.class Lj4/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/k;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/k;


# direct methods
.method constructor <init>(Lj4/k;)V
    .locals 0

    iput-object p1, p0, Lj4/k$a;->a:Lj4/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lj4/k$a;->a:Lj4/k;

    invoke-virtual {v0, p1}, Lj4/k;->l(Landroid/os/Message;)V

    return-void
.end method
