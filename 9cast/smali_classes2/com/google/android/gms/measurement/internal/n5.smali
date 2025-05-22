.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
