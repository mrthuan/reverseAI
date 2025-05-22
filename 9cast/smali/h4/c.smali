.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Lh4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh4/c;
    .locals 1

    invoke-static {}, Lh4/c$a;->a()Lh4/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lh4/a;
    .locals 2

    invoke-static {}, Lh4/b;->a()Lh4/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lz3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    return-object v0
.end method


# virtual methods
.method public c()Lh4/a;
    .locals 1

    invoke-static {}, Lh4/c;->b()Lh4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/c;->c()Lh4/a;

    move-result-object v0

    return-object v0
.end method
