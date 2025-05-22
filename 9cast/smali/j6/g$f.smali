.class final Lj6/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/common/api/Status;

.field private final p:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g$f;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lj6/g$f;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lj6/g$f;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
