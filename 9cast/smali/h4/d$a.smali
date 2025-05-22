.class final Lh4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    sput-object v0, Lh4/d$a;->a:Lh4/d;

    return-void
.end method

.method static synthetic a()Lh4/d;
    .locals 1

    sget-object v0, Lh4/d$a;->a:Lh4/d;

    return-object v0
.end method
