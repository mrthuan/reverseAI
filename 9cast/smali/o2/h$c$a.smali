.class public final Lo2/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lo2/h$c;


# direct methods
.method constructor <init>(Lo2/h$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/h$c$a;->c:Z

    iput-object p2, p0, Lo2/h$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lo2/h;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo2/h$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo2/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lo2/d<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v0, v0, Lo2/h$c;->c:Lo2/h;

    invoke-static {v0}, Lo2/h;->n(Lo2/h;)Lo2/h$d;

    move-result-object v0

    new-instance v11, Lo2/d;

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v1, v1, Lo2/h$c;->c:Lo2/h;

    invoke-static {v1}, Lo2/h;->e(Lo2/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v1, v1, Lo2/h$c;->c:Lo2/h;

    invoke-static {v1}, Lo2/h;->k(Lo2/h;)Lo2/e;

    move-result-object v3

    iget-object v4, p0, Lo2/h$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    invoke-static {v1}, Lo2/h$c;->a(Lo2/h$c;)Lz2/l;

    move-result-object v5

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    invoke-static {v1}, Lo2/h$c;->b(Lo2/h$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v1, v1, Lo2/h$c;->c:Lo2/h;

    invoke-static {v1}, Lo2/h;->l(Lo2/h;)Lj3/m;

    move-result-object v8

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v1, v1, Lo2/h$c;->c:Lo2/h;

    invoke-static {v1}, Lo2/h;->m(Lo2/h;)Lj3/g;

    move-result-object v9

    iget-object v1, p0, Lo2/h$c$a;->d:Lo2/h$c;

    iget-object v1, v1, Lo2/h$c;->c:Lo2/h;

    invoke-static {v1}, Lo2/h;->n(Lo2/h;)Lo2/h$d;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lo2/d;-><init>(Landroid/content/Context;Lo2/e;Ljava/lang/Class;Lz2/l;Ljava/lang/Class;Ljava/lang/Class;Lj3/m;Lj3/g;Lo2/h$d;)V

    invoke-virtual {v0, v11}, Lo2/h$d;->a(Lo2/c;)Lo2/c;

    move-result-object p1

    check-cast p1, Lo2/d;

    iget-boolean v0, p0, Lo2/h$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/h$c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo2/c;->m(Ljava/lang/Object;)Lo2/c;

    :cond_0
    return-object p1
.end method
