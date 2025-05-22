.class Lj4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/s;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/Surface;

.field final synthetic p:Lj4/s;


# direct methods
.method constructor <init>(Lj4/s;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lj4/s$b;->p:Lj4/s;

    iput-object p2, p0, Lj4/s$b;->f:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj4/s$b;->p:Lj4/s;

    invoke-static {v0}, Lj4/s;->v0(Lj4/s;)Lj4/s$d;

    move-result-object v0

    iget-object v1, p0, Lj4/s$b;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lj4/s$d;->s(Landroid/view/Surface;)V

    return-void
.end method
