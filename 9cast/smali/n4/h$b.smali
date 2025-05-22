.class Ln4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/h;->H(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/io/IOException;

.field final synthetic p:Ln4/h;


# direct methods
.method constructor <init>(Ln4/h;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Ln4/h$b;->p:Ln4/h;

    iput-object p2, p0, Ln4/h$b;->f:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln4/h$b;->p:Ln4/h;

    invoke-static {v0}, Ln4/h;->w(Ln4/h;)Ln4/h$c;

    move-result-object v0

    iget-object v1, p0, Ln4/h$b;->p:Ln4/h;

    invoke-static {v1}, Ln4/h;->v(Ln4/h;)I

    move-result v1

    iget-object v2, p0, Ln4/h$b;->f:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Ln4/h$c;->b(ILjava/io/IOException;)V

    return-void
.end method
