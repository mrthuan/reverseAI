.class public final Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lx5/g;


# direct methods
.method public constructor <init>(Lx5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/i;->a:Lx5/g;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/i;->a:Lx5/g;

    invoke-virtual {v0}, Lx5/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
