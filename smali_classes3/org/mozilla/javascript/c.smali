.class public final synthetic Lorg/mozilla/javascript/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic e:Lorg/mozilla/javascript/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/c;

    invoke-direct {v0}, Lorg/mozilla/javascript/c;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/c;->e:Lorg/mozilla/javascript/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
