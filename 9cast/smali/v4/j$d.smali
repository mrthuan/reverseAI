.class Lv4/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j;->H(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/io/IOException;

.field final synthetic p:Lv4/j;


# direct methods
.method constructor <init>(Lv4/j;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lv4/j$d;->p:Lv4/j;

    iput-object p2, p0, Lv4/j$d;->f:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv4/j$d;->p:Lv4/j;

    invoke-static {v0}, Lv4/j;->d(Lv4/j;)Lv4/j$f;

    move-result-object v0

    iget-object v1, p0, Lv4/j$d;->p:Lv4/j;

    invoke-static {v1}, Lv4/j;->b(Lv4/j;)I

    move-result v1

    iget-object v2, p0, Lv4/j$d;->f:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Ll4/a;->b(ILjava/io/IOException;)V

    return-void
.end method
