.class public final Lm4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lm4/a$b;


# direct methods
.method public constructor <init>(Lm4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a$c;->a:Lm4/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lm4/a$b;
    .locals 0

    iget-object p1, p0, Lm4/a$c;->a:Lm4/a$b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-class v0, Lm4/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/a$c;->a:Lm4/a$b;

    check-cast p1, Lm4/a$c;

    iget-object p1, p1, Lm4/a$c;->a:Lm4/a$b;

    invoke-static {v0, p1}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm4/a$c;->a:Lm4/a$b;

    invoke-virtual {v0}, Lm4/a$b;->hashCode()I

    move-result v0

    return v0
.end method
