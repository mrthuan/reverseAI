.class public Lo6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo6/c;


# direct methods
.method public constructor <init>(Lo6/c;)V
    .locals 0

    iput-object p1, p0, Lo6/c$d;->a:Lo6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk6/b;)V
    .locals 2

    invoke-virtual {p1}, Lk6/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo6/c$d;->a:Lo6/c;

    invoke-virtual {p1}, Lo6/c;->H()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lo6/c;->k(Lo6/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo6/c$d;->a:Lo6/c;

    invoke-static {v0}, Lo6/c;->a0(Lo6/c;)Lo6/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/c$d;->a:Lo6/c;

    invoke-static {v0}, Lo6/c;->a0(Lo6/c;)Lo6/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6/c$b;->onConnectionFailed(Lk6/b;)V

    :cond_1
    return-void
.end method
