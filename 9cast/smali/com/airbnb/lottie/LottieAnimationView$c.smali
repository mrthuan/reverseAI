.class final enum Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum p:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum q:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum r:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum s:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public static final enum t:Lcom/airbnb/lottie/LottieAnimationView$c;

.field private static final synthetic u:[Lcom/airbnb/lottie/LottieAnimationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v3, "SET_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->p:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v5, "SET_REPEAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/LottieAnimationView$c;->q:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v7, "SET_REPEAT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/LottieAnimationView$c;->r:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v9, "SET_IMAGE_ASSETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/LottieAnimationView$c;->s:Lcom/airbnb/lottie/LottieAnimationView$c;

    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView$c;

    const-string v11, "PLAY_OPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/airbnb/lottie/LottieAnimationView$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/airbnb/lottie/LottieAnimationView$c;->u:[Lcom/airbnb/lottie/LottieAnimationView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->u:[Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object v0
.end method
