.class public Lcom/google/android/gms/cast/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/d;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/j;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->a:Lcom/google/android/gms/cast/d;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->a:Lcom/google/android/gms/cast/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/d$a;->a:Lcom/google/android/gms/cast/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->E()V

    iget-object v0, p0, Lcom/google/android/gms/cast/d$a;->a:Lcom/google/android/gms/cast/d;

    return-object v0
.end method
