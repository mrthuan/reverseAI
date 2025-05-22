.class Lug/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lsg/j;

.field private b:Lsg/j;

.field private final c:Lug/f;


# direct methods
.method constructor <init>(Lug/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lug/b$a;->a:Lsg/j;

    iput-object v0, p0, Lug/b$a;->b:Lsg/j;

    iput-object p1, p0, Lug/b$a;->c:Lug/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Lsg/o;I)Lug/h$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lug/g;->a(Lug/h;Lsg/o;I)Lug/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsg/o;I)Lug/h$a;
    .locals 1

    instance-of p2, p1, Lsg/j;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/j;

    iget-object p2, p0, Lug/b$a;->c:Lug/f;

    iget-object v0, p0, Lug/b$a;->a:Lsg/j;

    invoke-virtual {p2, v0, p1}, Lug/f;->b(Lsg/j;Lsg/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lug/b$a;->b:Lsg/j;

    sget-object p1, Lug/h$a;->s:Lug/h$a;

    return-object p1

    :cond_0
    sget-object p1, Lug/h$a;->f:Lug/h$a;

    return-object p1
.end method

.method c(Lsg/j;Lsg/j;)Lsg/j;
    .locals 0

    iput-object p1, p0, Lug/b$a;->a:Lsg/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lug/b$a;->b:Lsg/j;

    invoke-static {p0, p2}, Lug/i;->a(Lug/h;Lsg/o;)Lug/h$a;

    iget-object p1, p0, Lug/b$a;->b:Lsg/j;

    return-object p1
.end method
