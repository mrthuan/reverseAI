.class public final synthetic Lcom/google/android/gms/internal/measurement/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->a:Lcom/google/android/gms/internal/measurement/j6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h6;->a:Lcom/google/android/gms/internal/measurement/j6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
