.class final enum Lcom/google/android/material/datepicker/i$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/i$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/material/datepicker/i$k;

.field public static final enum p:Lcom/google/android/material/datepicker/i$k;

.field private static final synthetic q:[Lcom/google/android/material/datepicker/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/datepicker/i$k;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    new-instance v1, Lcom/google/android/material/datepicker/i$k;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/i$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/i$k;->p:Lcom/google/android/material/datepicker/i$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/datepicker/i$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/material/datepicker/i$k;->q:[Lcom/google/android/material/datepicker/i$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/i$k;
    .locals 1

    const-class v0, Lcom/google/android/material/datepicker/i$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/i$k;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/i$k;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/i$k;->q:[Lcom/google/android/material/datepicker/i$k;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/i$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/i$k;

    return-object v0
.end method
