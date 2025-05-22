.class public Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/d$f;,
        Ly4/d$e;,
        Ly4/d$c;,
        Ly4/d$d;,
        Ly4/d$a;,
        Ly4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/t$a<",
        "Ly4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ly4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly4/d;->b(Ljava/lang/String;Ljava/io/InputStream;)Ly4/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Ly4/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Ly4/d$d;

    invoke-direct {p2, v1, p1}, Ly4/d$d;-><init>(Ly4/d$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly4/d$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
