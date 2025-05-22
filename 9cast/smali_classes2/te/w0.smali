.class public final Lte/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lve/b0;

.field private static final b:Lve/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/w0;->a:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/w0;->b:Lve/b0;

    return-void
.end method

.method public static final synthetic a()Lve/b0;
    .locals 1

    sget-object v0, Lte/w0;->b:Lve/b0;

    return-object v0
.end method

.method public static final synthetic b()Lve/b0;
    .locals 1

    sget-object v0, Lte/w0;->a:Lve/b0;

    return-object v0
.end method
