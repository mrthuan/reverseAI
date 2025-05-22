.class public Lcom/inshot/adcool/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lja/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lja/b;
    .locals 1

    new-instance v0, Lcom/inshot/adcool/banner/d;

    invoke-direct {v0, p1, p2}, Lcom/inshot/adcool/banner/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)Lja/d;
    .locals 1

    new-instance v0, Lcom/inshot/adcool/banner/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/inshot/adcool/banner/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "nba"

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Lja/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
