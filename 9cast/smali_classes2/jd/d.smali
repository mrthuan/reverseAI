.class public Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljd/d;->a:Ljava/text/SimpleDateFormat;

    iput-boolean p1, p0, Ljd/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lid/j;->b(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 1

    iget-object v0, p0, Ljd/d;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTime.iso8601"

    invoke-static {v0, p1}, Lid/j;->d(Ljava/lang/String;Ljava/lang/String;)Lkd/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljd/d;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljd/g;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lid/f;

    const-string v1, "Unable to parse given date."

    invoke-direct {v0, v1, p1}, Lid/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
