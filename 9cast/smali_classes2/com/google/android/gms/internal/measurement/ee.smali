.class public final Lcom/google/android/gms/internal/measurement/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/ee;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ee;->p:Lcom/google/android/gms/internal/measurement/ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ge;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->a(Lcom/google/android/gms/internal/measurement/f7;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ee;->f:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ee;->p:Lcom/google/android/gms/internal/measurement/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ee;->b()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fe;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ee;->b()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/fe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ee;->f:Lcom/google/android/gms/internal/measurement/f7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fe;

    return-object v0
.end method
