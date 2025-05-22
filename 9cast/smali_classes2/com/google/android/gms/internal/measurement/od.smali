.class public final Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/od;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/od;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/od;->p:Lcom/google/android/gms/internal/measurement/od;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->a(Lcom/google/android/gms/internal/measurement/f7;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->f:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->p:Lcom/google/android/gms/internal/measurement/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->b()Lcom/google/android/gms/internal/measurement/pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pd;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/od;->b()Lcom/google/android/gms/internal/measurement/pd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/pd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/od;->f:Lcom/google/android/gms/internal/measurement/f7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/pd;

    return-object v0
.end method
