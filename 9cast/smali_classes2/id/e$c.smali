.class Lid/e$c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lid/e;


# direct methods
.method private constructor <init>(Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/e$c;->f:Lid/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lid/e;Lid/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/e$c;-><init>(Lid/e;)V

    return-void
.end method
