.class Lcn/vcinema/cinema/activity/recommend/RecommendActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/recommend/RecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/recommend/RecommendActivity;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/RecommendActivity$2;->a:Lcn/vcinema/cinema/activity/recommend/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    return-void
.end method

.method public sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 0

    return-void
.end method
