.class final Lq4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lg5/o;


# direct methods
.method public constructor <init>(Lq4/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    iput-object p1, p0, Lq4/b$e;->c:Lg5/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->y()I

    move-result v0

    iput v0, p0, Lq4/b$e;->a:I

    invoke-virtual {p1}, Lg5/o;->y()I

    move-result p1

    iput p1, p0, Lq4/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lq4/b$e;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq4/b$e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq4/b$e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/b$e;->c:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->y()I

    move-result v0

    :cond_0
    return v0
.end method
