package com.ankamagames.dofus.logic.game.common.actions
{
   import com.ankamagames.dofus.misc.utils.AbstractAction;
   import com.ankamagames.jerakine.handlers.messages.Action;
   
   public class OpenGuildPrezAndRecruitAction extends AbstractAction implements Action
   {
       
      
      public function OpenGuildPrezAndRecruitAction(params:Array = null)
      {
         super(params);
      }
      
      public static function create() : OpenGuildPrezAndRecruitAction
      {
         return new OpenGuildPrezAndRecruitAction();
      }
   }
}
