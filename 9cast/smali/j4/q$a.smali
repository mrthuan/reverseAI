.class Lj4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/q;->h0(Lj4/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj4/q$d;

.field final synthetic p:Lj4/q;


# direct methods
.method constructor <init>(Lj4/q;Lj4/q$d;)V
    .locals 0

    iput-object p1, p0, Lj4/q$a;->p:Lj4/q;

    iput-object p2, p0, Lj4/q$a;->f:Lj4/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj4/q$a;->p:Lj4/q;

    invoke-static {v0}, Lj4/q;->G(Lj4/q;)Lj4/q$e;

    move-result-object v0

    iget-object v1, p0, Lj4/q$a;->f:Lj4/q$d;

    invoke-interface {v0, v1}, Lj4/q$e;->c(Lj4/q$d;)V

    return-void
.end method
