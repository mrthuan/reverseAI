.class Lsd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/l;->O0(Lrd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsd/m$a;

.field final synthetic p:Lrd/c;

.field final synthetic q:Lsd/l;


# direct methods
.method constructor <init>(Lsd/l;Lsd/m$a;Lrd/c;)V
    .locals 0

    iput-object p1, p0, Lsd/l$a;->q:Lsd/l;

    iput-object p2, p0, Lsd/l$a;->f:Lsd/m$a;

    iput-object p3, p0, Lsd/l$a;->p:Lrd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsd/l$a;->f:Lsd/m$a;

    iget-object v1, p0, Lsd/l$a;->p:Lrd/c;

    invoke-virtual {v0, v1}, Lsd/m$a;->f(Lrd/c;)V

    return-void
.end method
