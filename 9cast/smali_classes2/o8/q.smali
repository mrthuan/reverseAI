.class public final Lo8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lo8/o;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lo8/p;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo8/h0;

    invoke-direct {v0}, Lo8/h0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lo8/g0;

    invoke-direct {v0}, Lo8/g0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lo8/d0;

    invoke-direct {v0}, Lo8/d0;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lo8/b0;

    invoke-direct {v0}, Lo8/b0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lo8/a0;

    invoke-direct {v0}, Lo8/a0;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lo8/w;

    invoke-direct {v0}, Lo8/w;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lo8/v;

    invoke-direct {v0}, Lo8/v;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lo8/j0;

    invoke-direct {v0}, Lo8/j0;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
