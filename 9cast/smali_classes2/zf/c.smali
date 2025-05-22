.class public Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf/c;

    invoke-direct {v0}, Lzf/c;-><init>()V

    sput-object v0, Lzf/c;->a:Lzf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lbg/a;Lvf/b;)V
    .locals 3

    invoke-interface {p2}, Lvf/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lvf/b;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lbg/a;->c(I)V

    invoke-virtual {p1, v0}, Lbg/a;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lbg/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lbg/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lbg/a;Lvf/b;)Lbg/a;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lvf/a;

    if-eqz v0, :cond_0

    check-cast p2, Lvf/a;

    invoke-interface {p2}, Lvf/a;->g()Lbg/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzf/c;->c(Lbg/a;)Lbg/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzf/c;->a(Lbg/a;Lvf/b;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lbg/a;)Lbg/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbg/a;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lbg/a;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lbg/a;-><init>(I)V

    :goto_0
    return-object p1
.end method
