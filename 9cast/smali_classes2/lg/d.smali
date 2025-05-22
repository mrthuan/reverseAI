.class public Llg/d;
.super Llg/g;
.source "SourceFile"

# interfaces
.implements Llg/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llg/g;-><init>()V

    const-string v0, "*"

    iput-object v0, p0, Llg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llg/d;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
