.class public final Lcom/google/android/material/color/ColorRoles;
.super Ljava/lang/Object;
.source "ColorRoles.java"


# instance fields
.field private final accent:I

.field private final accentContainer:I

.field private final onAccent:I

.field private final onAccentContainer:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/ColorRoles;->accent:I

    iput p2, p0, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    iput p3, p0, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    iput p4, p0, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->accent:I

    return v0
.end method

.method public getAccentContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    return v0
.end method

.method public getOnAccent()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    return v0
.end method

.method public getOnAccentContainer()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    return v0
.end method
