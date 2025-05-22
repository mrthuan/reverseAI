.class public final Lcom/google/android/gms/internal/measurement/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/rd;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/td;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->a(Lcom/google/android/gms/internal/measurement/f7;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rd;->p:Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sd;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rd;->e()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/sd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rd;->f:Lcom/google/android/gms/internal/measurement/f7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    return-object v0
.end method
