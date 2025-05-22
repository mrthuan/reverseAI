.class final Lh7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/y;

    invoke-direct {v0}, Lh7/y;-><init>()V

    sput-object v0, Lh7/x;->a:Lh7/y;

    return-void
.end method

.method static bridge synthetic a()Lh7/y;
    .locals 1

    sget-object v0, Lh7/x;->a:Lh7/y;

    return-object v0
.end method
