.class public Lsg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/r$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lsg/r$a;

.field private static final f:Lsg/r;


# instance fields
.field private final a:Lsg/r$a;

.field private final b:Lsg/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jsoup.sourceRange"

    invoke-static {v0}, Lsg/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/r;->c:Ljava/lang/String;

    const-string v0, "jsoup.endSourceRange"

    invoke-static {v0}, Lsg/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/r;->d:Ljava/lang/String;

    new-instance v0, Lsg/r$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lsg/r$a;-><init>(III)V

    sput-object v0, Lsg/r;->e:Lsg/r$a;

    new-instance v1, Lsg/r;

    invoke-direct {v1, v0, v0}, Lsg/r;-><init>(Lsg/r$a;Lsg/r$a;)V

    sput-object v1, Lsg/r;->f:Lsg/r;

    return-void
.end method

.method public constructor <init>(Lsg/r$a;Lsg/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/r;->a:Lsg/r$a;

    iput-object p2, p0, Lsg/r;->b:Lsg/r$a;

    return-void
.end method


# virtual methods
.method public a(Lsg/o;Z)V
    .locals 0

    invoke-virtual {p1}, Lsg/o;->e()Lsg/b;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lsg/r;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lsg/r;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, p0}, Lsg/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsg/r;

    iget-object v1, p0, Lsg/r;->a:Lsg/r$a;

    iget-object v2, p1, Lsg/r;->a:Lsg/r$a;

    invoke-virtual {v1, v2}, Lsg/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsg/r;->b:Lsg/r$a;

    iget-object p1, p1, Lsg/r;->b:Lsg/r$a;

    invoke-virtual {v0, p1}, Lsg/r$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsg/r;->a:Lsg/r$a;

    invoke-virtual {v0}, Lsg/r$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/r;->b:Lsg/r$a;

    invoke-virtual {v1}, Lsg/r$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/r;->a:Lsg/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/r;->b:Lsg/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
