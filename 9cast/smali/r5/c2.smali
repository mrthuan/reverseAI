.class public final synthetic Lr5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5/c2;->a:Landroid/net/Uri;

    sget-object v1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->m(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
