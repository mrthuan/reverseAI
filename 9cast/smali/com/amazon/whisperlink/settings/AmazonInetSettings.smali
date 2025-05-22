.class public Lcom/amazon/whisperlink/settings/AmazonInetSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/settings/ConnectionSettings;


# static fields
.field private static final TAG:Ljava/lang/String; = "AmazonInetSettings"

.field private static readTimeout:I = 0xa4cb80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    sput p0, Lcom/amazon/whisperlink/settings/AmazonInetSettings;->readTimeout:I

    return-void
.end method


# virtual methods
.method public getReadTimeOut()I
    .locals 1

    sget v0, Lcom/amazon/whisperlink/settings/AmazonInetSettings;->readTimeout:I

    return v0
.end method
