.class public final Lm4/a$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lm4/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm4/a$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lm4/a$b;
    .locals 1

    iget-object v0, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a$b;

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lm4/a$b;)V
    .locals 1

    iget-object v0, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lm4/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm4/a$a;

    iget-object v1, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p1, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm4/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
