.class public final synthetic Lx5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lx5/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx5/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g0;->a:Lx5/c;

    iput-object p2, p0, Lx5/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5/g0;->a:Lx5/c;

    iget-object v1, p0, Lx5/g0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx5/c;->y7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
