.class Ll4/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->E(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/io/IOException;

.field final synthetic p:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Ll4/f$d;->p:Ll4/f;

    iput-object p2, p0, Ll4/f$d;->f:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll4/f$d;->p:Ll4/f;

    invoke-static {v0}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v0

    iget-object v1, p0, Ll4/f$d;->p:Ll4/f;

    invoke-static {v1}, Ll4/f;->b(Ll4/f;)I

    move-result v1

    iget-object v2, p0, Ll4/f$d;->f:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Ll4/a;->b(ILjava/io/IOException;)V

    return-void
.end method
