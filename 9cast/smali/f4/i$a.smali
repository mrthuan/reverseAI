.class final Lf4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/i;

    invoke-direct {v0}, Lf4/i;-><init>()V

    sput-object v0, Lf4/i$a;->a:Lf4/i;

    return-void
.end method

.method static synthetic a()Lf4/i;
    .locals 1

    sget-object v0, Lf4/i$a;->a:Lf4/i;

    return-object v0
.end method
