.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ls/e;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Lcom/google/android/gms/measurement/internal/k4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/k4;->q(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method
