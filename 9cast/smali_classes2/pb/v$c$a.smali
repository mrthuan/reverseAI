.class Lpb/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lpb/v$c;


# direct methods
.method private constructor <init>(Lpb/v$c;)V
    .locals 0

    iput-object p1, p0, Lpb/v$c$a;->c:Lpb/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpb/v$c;Lpb/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/v$c$a;-><init>(Lpb/v$c;)V

    return-void
.end method
