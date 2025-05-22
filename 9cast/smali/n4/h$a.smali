.class Ln4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ln4/h;


# direct methods
.method constructor <init>(Ln4/h;)V
    .locals 0

    iput-object p1, p0, Ln4/h$a;->f:Ln4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln4/h$a;->f:Ln4/h;

    invoke-static {v0}, Ln4/h;->u(Ln4/h;)Ln4/h$e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/h$e;->a()V

    return-void
.end method
