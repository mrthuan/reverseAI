.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# instance fields
.field private final a:Lg5/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    iput-object v0, p0, Ld5/a;->a:Lg5/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b([BII)Lz4/c;
    .locals 0

    iget-object p2, p0, Ld5/a;->a:Lg5/o;

    invoke-virtual {p2, p1, p3}, Lg5/o;->D([BI)V

    iget-object p1, p0, Ld5/a;->a:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->A()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld5/b;->b:Ld5/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Ld5/a;->a:Lg5/o;

    invoke-virtual {p2, p1}, Lg5/o;->q(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld5/b;

    new-instance p3, Lz4/a;

    invoke-direct {p3, p1}, Lz4/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Ld5/b;-><init>(Lz4/a;)V

    return-object p2
.end method
